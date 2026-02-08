; A366424: The Bo Diddley beat. Periodic musical rhythm, embedded into a sequence of measured regular units of duration for both notes and rests. All terms except a(3 + 6*k) = 2 mark the lengths of notes. a(3 + 6*k) = 2 being a single rest of length 2 within each period of 6, where k >= 0.
; Submitted by loader3229
; 3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3,2,2,2,4,3,3

#offset 1

sub $0,1
mov $2,3
mov $3,3
mov $4,2
fil $4,3
mov $7,4
lpb $0
  rol $2,6
  sub $0,1
lpe
mov $0,$2
