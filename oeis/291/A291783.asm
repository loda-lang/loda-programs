; A291783: Partial sums of A064415(k)^2.
; Submitted by Simon Strandgaard
; 0,1,2,6,10,14,18,27,31,40,49,58,67,76,85,101,117,126,135,151,160,176,192,208,224,240,249,265,281,297,313,338,354,379,395,411,427,443,459,484,509,525,541,566,582,607,632,657,673,698,723,748,773,789,814,839
; Formula: a(n) = A064415(n)^2+a(n-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,64415 ; a(1) = 0, a(n) = iter(n) if n is even, a(n) = iter(n)-1 if n is odd, where iter(n) = A003434(n) = smallest number of iterations of Euler totient function phi needed to reach 1.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
