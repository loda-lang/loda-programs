; A003468: Number of minimal 3-covers of a labeled n-set.
; Submitted by Christian Krause
; 1,22,305,3410,33621,305382,2619625,21554170,171870941,1337764142,10216988145,76862115330,571247591461,4203844925302,30687029023865,222518183370890,1604626924403181,11518132293452862,82360187598374785,587015150373864850,4172541514840194101,29590769970825170822,209445116557649968905,1480033499644591101210,10444037497282355732221,73612566092117555663182,518321216877867697214225,3646485224388733307143970,25635002784467636653865541,180103586943405588471873942,1264681165317818969637198745

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,19316 ; Expansion of 1/((1-4x)(1-6x)(1-7x)).
  mul $1,5
  add $1,$0
lpe
mov $0,$1
