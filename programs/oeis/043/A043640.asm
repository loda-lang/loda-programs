; A043640: Numbers n such that base 10 representation has exactly 4 runs.
; 1010,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021,1023,1024,1025,1026,1027,1028,1029,1030,1031,1032,1034,1035,1036,1037,1038,1039,1040,1041,1042,1043,1045,1046,1047,1048,1049

mov $1,$0
mov $2,$0
lpb $2,1
  trn $2,10
  add $1,1
lpe
add $1,1010
