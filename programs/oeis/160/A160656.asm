; A160656: The odd prime numbers together with 0: p - (-1)^p - 1 where p = n-th prime.
; 0,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277

lpb $0
  mov $1,$0
  cal $1,40 ; The prime numbers.
  mov $0,0
lpe
