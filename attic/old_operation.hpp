#pragma once

#include "assignment.hpp"

#include <tuple>
#include <vector>

template<size_t NUM_VARS>
class Operation
{
public:

  std::array<Assignment, NUM_VARS> assignments;
  std::vector<size_t> loop_vars;
  std::unique_ptr<Operation<NUM_VARS> > loop_op;
  std::unique_ptr<Operation<NUM_VARS> > next_op;

};
