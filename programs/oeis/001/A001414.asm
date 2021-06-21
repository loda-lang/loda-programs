; A001414: Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
; 0,2,3,4,5,5,7,6,6,7,11,7,13,9,8,8,17,8,19,9,10,13,23,9,10,15,9,11,29,10,31,10,14,19,12,10,37,21,16,11,41,12,43,15,11,25,47,11,14,12,20,17,53,11,16,13,22,31,59,12,61,33,13,12,18,16,67,21,26,14,71,12,73,39,13,23,18,18,79,13,12,43,83,14,22,45,32,17,89,13,20,27,34,49,24,13,97,16,17,14,101,22,103,19,15,55,107,13,109,18,40,15,113,24,28,33,19,61,24,14,22,63,44,35,15,15,127,14,46,20,131,18,26,69,14,23,137,28,139,16,50,73,24,14,34,75,17,41,149,15,151,25,23,20,36,20,157,81,56,15,30,14,163,45,19,85,167,16,26,24,25,47,173,34,17,19,62,91,179,15,181,22,64,29,42,36,28,51,16,26,191,15,193,99,21,18,197,19,199,16,70,103,36,24,46,105,29,21,30,17,211,57,74,109,48,15,38,111,76,20,30,42,223,17,16,115,227,26,229,30,21,35,233,21,52,63,82,26,239,16,241,24,15,65,19,46,32,37,86,17

lpb $0
  mov $2,$0
  cal $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
  add $1,$2
lpe
