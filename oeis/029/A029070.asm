; A029070: Expansion of 1/((1-x)*(1-x^4)*(1-x^6)*(1-x^7)).
; 1,1,1,1,2,2,3,4,5,5,6,7,9,10,12,13,15,16,19,21,24,26,29,31,35,38,42,45,50,53,58,62,68,72,78,83,90,95,102,108,116,122,131,138,147,154,164,172,183,192,203,212,224,234,247,258,272,283,297,309,325,338,354,368,385,399,417,433,452,468,488,505,526,544,566,585,608,628,652,673,698,720,746,769,797,821,849,874,904,930,961,989,1021,1049,1082,1112,1147,1178,1214,1246

lpb $0
  mov $2,$0
  seq $2,25782 ; Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
  sub $0,4
  add $1,$2
lpe
add $1,1
mov $0,$1
