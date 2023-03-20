; A205102: The number j!! such that n divides k!!-j!!>0, where k is the least positive integer for which such a j exists.
; Submitted by Simon Strandgaard (M1)
; 1,1,2,3,3,2,1,8,3,8,15,3,2,1,3,48,3,15,48,8,48,3840,2,48,15,1,384,48,15,15,105,384,15,3,105,384,15,2,48,8,15,48,48,3840,3,2,1,48,105,945,3,1,945,384,3840,48,48,8,1,105

mov $1,1
seq $0,205100 ; The index j<k such that n divides k!!-j!!, where k is the least index (A204982) for which such j exists.
lpb $0
  mul $1,$0
  sub $0,2
lpe
mov $0,$1
