; A033442: Number of edges in 10-partite Turán graph of order n.
; 0,0,1,3,6,10,15,21,28,36,45,54,64,75,87,100,114,129,145,162,180,198,217,237,258,280,303,327,352,378,405,432,460,489,519,550,582,615,649,684,720,756,793,831,870,910,951,993,1036,1080,1125,1170,1216,1263,1311,1360,1410,1461,1513,1566,1620,1674,1729,1785,1842,1900,1959,2019,2080,2142,2205,2268,2332,2397,2463,2530,2598,2667,2737,2808,2880,2952,3025,3099,3174,3250,3327,3405,3484,3564,3645,3726,3808,3891,3975,4060,4146,4233,4321,4410

mov $2,$0
lpb $2
  add $1,$2
  sub $1,$0
  trn $0,10
  sub $2,1
lpe
