; A037119: Trajectory of 3 under map n->43n+1 if n odd, n->n/2 if n even.
; Submitted by ckrause
; 3,130,65,2796,1398,699,30058,15029,646248,323124,161562,80781,3473584,1736792,868396,434198,217099,9335258,4667629,200708048,100354024,50177012,25088506,12544253,539402880

mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  mov $3,1
  sub $3,$2
  lpb $2
    sub $2,1
    mul $0,43
    add $0,1
  lpe
  lpb $3
    sub $3,1
    div $0,2
  lpe
  sub $1,1
lpe
