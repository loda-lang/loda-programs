; A133394: a(n)=a(n-2)+a(n-5).
; Submitted by Jamie Morken(w1)
; 0,2,0,2,5,2,7,2,9,7,11,14,13,23,20,34,34,47,57,67,91,101,138,158,205,249,306,387,464,592,713,898,1100,1362,1692,2075,2590,3175,3952,4867,6027,7457,9202,11409,14069,17436,21526,26638,32935,40707,50371,62233,77009,95168,117716,145539,179949,222548,275117,340264,420656,520213,643204,795330,983468,1215986,1503681,1859190,2299011,2842658,3514997,4346339,5374187,6645350,8216845,10160347,12563184,15534534,19208534,23751379,29368881,36314563,44903415,55523097,68654794,84891978,104969357,129795393

lpb $0
  sub $0,1
  sub $4,$6
  mov $5,$4
  add $6,$2
  mov $4,$2
  sub $4,5
  sub $1,$2
  add $1,1
  mov $2,1
  add $2,$1
  mov $1,$3
  mov $3,0
  sub $3,$5
lpe
mov $0,$2
