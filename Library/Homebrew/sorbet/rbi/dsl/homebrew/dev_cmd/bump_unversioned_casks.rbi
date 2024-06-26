# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::DevCmd::BumpUnversionedCasks`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::DevCmd::BumpUnversionedCasks`.

class Homebrew::DevCmd::BumpUnversionedCasks
  sig { returns(Homebrew::DevCmd::BumpUnversionedCasks::Args) }
  def args; end
end

class Homebrew::DevCmd::BumpUnversionedCasks::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def dry_run?; end

  sig { returns(T.nilable(String)) }
  def limit; end

  sig { returns(T::Boolean) }
  def n?; end

  sig { returns(T.nilable(String)) }
  def state_file; end
end
