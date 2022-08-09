; A028434: Golc sequence in base 4. Left to right concatenation of n,int(log_4(n)),int(log_4(int(log_4(n)))),... in base 4.
; Submitted by Simon Strandgaard
; 4,8,12,17,21,25,29,33,37,41,45,49,53,57,61,264,280,296,312,328,344,360,376,392,408,424,440,456,472,488,504,520,536,552,568,584,600,616,632,648,664,680,696,712,728,744,760,776,792,808,824,840,856,872,888

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  div $2,4
  mov $4,$1
  mul $4,3
  cmp $5,0
  mov $3,$4
  mul $3,$5
  add $1,1
  add $1,$3
lpe
mov $0,$1
sub $0,1
