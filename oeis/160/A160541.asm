; A160541: Number of odd-then-even runs to reach 1 under the modified `3x+1' map: n -> n/2 if n is even, n -> (3n+1)/2 if n is odd.
; Submitted by Jamie Morken(s1)
; 0,1,1,1,1,2,3,1,4,2,3,2,2,4,2,1,3,5,4,2,1,4,2,2,5,3,17,4,4,3,16,1,6,4,2,5,4,5,6,2,17,2,6,4,4,3,16,2,5,6,5,3,2,18,17,4,7,5,6,3,3,17,15,1,6,7,5,4,3,3,16,5,18,5,2,5,5,7,6,2,4,18,17,2,1,7,5,4,6,5,14,3,3,17,15,2,19,6,4,6

mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,3
    add $0,1
  lpe
  lpb $3
    lpb $0,4
      dif $0,8
      sub $3,1
    lpe
    dif $0,2
    add $4,1
  lpe
  dif $0,2
  sub $1,1
lpe
mov $0,$4
