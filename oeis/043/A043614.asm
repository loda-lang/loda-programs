; A043614: Numbers whose base-6 representation has exactly 6 runs.
; Submitted by [AF>Libristes] Dudumomo
; 7998,8000,8001,8002,8003,8004,8005,8007,8008,8009,8010,8011,8012,8014,8015,8016,8017,8018,8019,8021,8022,8023,8024,8025,8026,8065,8066,8067,8068,8069,8070,8072,8073,8074,8075,8082

mov $1,216
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,7777
