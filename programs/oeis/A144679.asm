; A144679: Related to enumeration of quantum states (see reference for precise definition).
; 1,2,3,4,5,8,11,14,17,20,26,32,38,44,50,60,70,80,90,100,115,130,145,160,175,196,217,238,259,280,308,336,364,392,420,456,492,528,564,600,645,690,735,780,825,880,935,990,1045,1100,1166,1232,1298,1364,1430,1508,1586,1664
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,4
lpb $0,1
  add $2,$0
  add $3,1
  sub $2,2
  sub $2,$3
  add $3,8
  add $1,$2
  sub $0,1
lpe
