; A171070: A bisection of A178482.
; Submitted by Simon Strandgaard
; 1,4,8,11,19,22,26,29,48,51,55,58,66,69,73,76,124,127,131,134,142,145,149,152,171,174,178,181,189,192,196,199,323,326,330,333,341,344,348,351,370,373,377,380,388,391,395,398,446,449,453,456,464,467,471,474,493,496,500,503,511,514,518,521,844,847,851,854,862,865,869,872,891,894,898,901,909,912,916,919,967,970,974,977,985,988,992,995,1014,1017,1021,1024,1032,1035,1039,1042,1166,1169,1173,1176

mov $3,-3
mov $4,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  sub $4,$3
  div $0,2
  sub $1,$2
  sub $3,$4
lpe
mov $0,$1
div $0,2
add $0,1
