; A062990: Eighth column (r=7) of FS(5) staircase array A062985.
; 5,30,110,315,771,1688,3396,6390,11385,19382,31746,50297,77415,116160,170408,245004,345933,480510,657590,887799,1183787,1560504,2035500,2629250,3365505,4271670,5379210,6724085,8347215,10294976,12619728,15380376,18642965,22481310,26977662,32223411,38319827,45378840,53523860,62890638,73628169,85899638,99883410,115774065,133783479,154141952,177099384,202926500,231916125,264384510,300672710,341148015,386205435,436269240,491794556,553269018,621214481,696188790,778787610,869646317,969441951,1078895232

add $0,1
lpb $0
  mov $2,$0
  seq $2,62989 ; a(n) = C(n+6, 6) - n - 1.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
