; A020338: Doublets: base-10 representation is the juxtaposition of two identical strings.
; 11,22,33,44,55,66,77,88,99,1010,1111,1212,1313,1414,1515,1616,1717,1818,1919,2020,2121,2222,2323,2424,2525,2626,2727,2828,2929,3030,3131,3232,3333,3434,3535,3636,3737,3838,3939,4040,4141,4242,4343,4444,4545,4646,4747,4848,4949,5050,5151,5252,5353,5454,5555,5656,5757,5858,5959,6060,6161,6262,6363,6464,6565,6666,6767,6868,6969,7070,7171,7272,7373,7474,7575,7676,7777,7878,7979,8080,8181,8282,8383,8484,8585,8686,8787,8888,8989,9090,9191,9292,9393,9494,9595,9696,9797,9898,9999,100100

mov $3,$0
add $0,1
mov $1,$0
mov $2,$0
lpb $2
  mul $1,10
  div $2,10
lpe
add $1,$3
add $1,1
