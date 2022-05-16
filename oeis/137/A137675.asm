; A137675: Prime numbers p such that p +- a, p +- b, p +- c and p +- d are prime numbers, where a, b, c and d are distinct positive integers with p > d, d > c, c > b and b > a.
; Submitted by [AF] Kalianthys
; 37,41,43,47,53,59,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311

add $0,1
mov $1,$0
lpb $1
  mov $1,6
  add $0,1
lpe
add $0,3
seq $0,78138 ; Primes which can be written as sum of squares > 1.
