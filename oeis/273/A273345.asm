; A273345: Number of levels in all bargraphs having semiperimeter n (n>=2). A level in a bargraph is a maximal sequence of two or more adjacent horizontal steps; it is preceded and followed by either an up step or a down step.
; Submitted by Qingyao Sun
; 0,1,2,7,23,75,245,801,2622,8595,28215,92751,305304,1006207,3320071,10966741,36261414,120010103,397528422,1317860989,4372180109,14515485973,48222552640,160300772873,533176676911,1774359032599,5907894024527,19680307851415,65588436120988,218679463049627

mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  sub $0,1
  mov $3,0
  mov $5,$0
  mov $1,2
  lpb $1
    sub $1,1
    mov $0,$5
    add $0,$1
    trn $0,1
    seq $0,271943 ; The sum of the widths of all bargraphs of semiperimeter n (n>=2).
    mov $2,$1
    mul $2,$0
    add $3,$2
  lpe
  min $5,1
  mul $5,$0
  mov $0,$3
  sub $0,$5
lpe
min $6,1
mul $6,$0
mov $0,$6
