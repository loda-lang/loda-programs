; A064635: Even numbers not appearing in A064466. a(n) = A064466(A064634(n)) + 2 for n > 0.
; Submitted by Jamie Morken(w4)
; 40,70,82,100,124,130,148,160,166,190,208,214,220,226,250,280,292,304,310,328,334,340,346,370,376,382,400,412,418,430,442,460,478,490,502,520,532,538,544,550,556,580,586,610,616,628,634,640,670,676,694,700

mov $1,10
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,6
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  sub $2,$4
lpe
sub $1,6
mov $0,$1
div $0,2
add $0,9
mul $0,2
