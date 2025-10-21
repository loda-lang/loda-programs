; A028434: Golc sequence in base 4. Left to right concatenation of n,int(log_4(n)),int(log_4(int(log_4(n)))),... in base 4.
; Submitted by loader3229
; 4,8,12,17,21,25,29,33,37,41,45,49,53,57,61,264,280,296,312,328,344,360,376,392,408,424,440,456,472,488,504,520,536,552,568,584,600,616,632,648,664,680,696,712,728,744,760,776,792,808,824,840,856,872,888

#offset 1

mov $1,4
mov $2,8
mov $3,12
mov $4,17
mov $5,21
mov $6,25
mov $7,29
mov $8,33
mov $9,37
mov $10,41
mov $11,45
mov $12,49
mov $13,53
mov $14,57
mov $15,61
mov $16,264
mov $17,280
sub $0,1
lpb $0
  mul $1,0
  rol $1,17
  sub $17,$15
  add $17,$16
  add $17,$16
  sub $0,1
lpe
mov $0,$1
