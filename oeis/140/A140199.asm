; A140199: a(n) = the number of pairs of (not necessarily distinct) positive integers j and k where j <= n and k <= n such that k+j is prime.
; Submitted by Kotenok2000
; 1,2,3,5,6,8,10,12,15,19,22,26,29,32,36,41,45,49,53,57,62,68,73,79,85,91,98,105,111,118,125,132,139,147,155,164,173,182,191,201,210,220,229,238,248,258,267,276,286,296,307,319,330,342,355,368,382,396,409,422

lpb $0
  mov $2,$0
  seq $2,60715 ; Number of primes between n and 2n exclusive.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
