; A089242: Sequence is S(infinity), where S(1) = 1, S(m+1) = concatenation S(m), a(m)+1, S(m) and a(m) is the m-th term of S(m). a(m) is also the m-th term of the sequence.
; Submitted by Jamie Morken(s1)
; 1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,3,1,2,1,3,1,2,1,2,1,2,1,3,1,2,1,4

lpb $0
  add $0,1
  mov $2,-1
  lpb $0
    dif $0,2
    add $2,1
  lpe
  mov $0,$2
  add $1,1
lpe
mov $0,$1
add $0,1
