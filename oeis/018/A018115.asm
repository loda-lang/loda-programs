; A018115: Powers of fourth root of 24 rounded to nearest integer.
; Submitted by taurec
; 1,2,5,11,24,53,118,260,576,1275,2822,6246,13824,30598,67723,149897,331776,734341,1625364,3597522,7962624,17624184,39008732,86340516,191102976,422980417,936209559,2072172384

seq $0,17978 ; Powers of sqrt(24) rounded up.
mov $1,$0
lpb $0
  div $2,$0
  add $0,1
  add $0,$2
  div $0,2
  mov $2,$1
lpe
