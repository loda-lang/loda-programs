; A342785: Positions of words in A342753 having 1st digit 1 and last digit 1.
; Submitted by Simon Strandgaard
; 3,12,18,27,39,42,57,60,63,84,87,90,96,120,126,129,132,135,144,174,180,183,189,192,195,198,204,216,255,261,264,270,273,276,285,288,291,294,297,306,324,363,381,384,390,393,396,399,405,408,411,414,429,432

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    add $3,2
    mul $3,6
    lpb $3
      dif $3,3
      add $3,2
    lpe
    div $3,3
    sub $3,2
  lpe
  cmp $3,0
  add $3,1
  mod $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,3
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
