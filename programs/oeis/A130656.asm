; A130656: Interlacing n^3/2 and n^2(n + 1)/2.
; 1,4,18,32,75,108,196,256,405,500,726,864,1183,1372,1800,2048,2601,2916,3610,4000,4851,5324,6348,6912,8125,8788,10206,10976,12615,13500,15376,16384,18513,19652,22050,23328,26011,27436,30420,32000,35301,37044

add $0,1
mov $2,$0
mov $3,2
lpb $2,1
  mov $4,$0
  lpb $4,1
    add $1,$0
    sub $4,$3
  lpe
  sub $2,1
lpe
