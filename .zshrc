export PATH="/opt/homebrew/bin:/opt/homebrew/opt/llvm/bin:$PATH"
LLVM_PREFIX=$(brew --prefix llvm)
export CPLUS_INCLUDE_PATH="$LLVM_PREFIX/include/c++/v1"
export LD_LIBRARY_PATH="$LLVM_PREFIX/lib:$LLVM_PREFIX/lib/c++"
export LIBRARY_PATH="$LD_LIBRARY_PATH"
