; A257198: Number of permutations of length n having exactly one descent such that the first element of the permutation is an odd number.
; 0,0,2,6,16,36,78,162,332,672,1354,2718,5448,10908,21830,43674,87364,174744,349506,699030,1398080,2796180,5592382,11184786,22369596,44739216,89478458,178956942,357913912,715827852,1431655734,2863311498,5726623028

lpb $0,1
  add $4,5
  add $3,1
  mov $2,$4
  sub $2,5
  mov $4,$3
  sub $0,1
  add $1,$2
  add $3,$2
  add $4,$4
lpe
