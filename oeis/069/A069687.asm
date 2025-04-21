; A069687: Primes that yield another prime on placing a 1 on both sides (as leading and trailing digits).
; Submitted by mmonnin
; 3,5,17,23,29,47,53,83,107,113,131,149,173,197,239,251,317,359,383,401,443,503,509,599,641,683,701,719,743,797,821,947,953,1031,1049,1103,1109,1187,1229,1277,1283,1301,1373,1583,1613,1619,1637,1733,1847,1889,1913,1931,1997,2039,2069,2081,2087,2129,2153,2213,2297,2309,2393,2417,2423,2447,2477,2531,2579,2621,2663,2729,2843,2897,2963,3041,3137,3167,3251,3371

#offset 1

seq $0,270237 ; Primes which are the decimal concatenation of 1, a prime, and 1.
mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $3,$1
lpb $3
  sub $3,1
  add $2,1
  mov $4,10
  pow $4,$2
  div $4,10
  mov $5,$0
  mod $5,$4
lpe
mov $0,$5
sub $0,31
div $0,10
add $0,3
