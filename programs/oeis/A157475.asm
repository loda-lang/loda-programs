; A157475: 512n + 16.
; 528,1040,1552,2064,2576,3088,3600,4112,4624,5136,5648,6160,6672,7184,7696,8208,8720,9232,9744,10256,10768,11280,11792,12304,12816,13328,13840,14352,14864,15376,15888,16400,16912,17424,17936,18448,18960

mov $2,$0
mov $0,1
lpb $2,1
  add $1,512
  sub $2,1
lpe
add $1,528
