; A180188: Triangle read by rows: T(n,k) is the number of permutations of [n] with k circular successions (0<=k<=n-1). A circular succession in a permutation p of [n] is either a pair p(i), p(i+1), where p(i+1)=p(i)+1 or the pair p(n), p(1) if p(1)=p(n)+1.
; Submitted by Science United
; 1,0,2,3,0,3,8,12,0,4,45,40,30,0,5,264,270,120,60,0,6,1855,1848,945,280,105,0,7,14832,14840,7392,2520,560,168,0,8,133497,133488,66780,22176,5670,1008,252,0,9,1334960,1334970,667440,222600,55440,11340,1680,360,0,10,14684571,14684560,7342335,2447280,612150,121968,20790,2640,495,0,11,176214840,176214852,88107360,29369340,7341840,1469160,243936,35640,3960,660,0,12,2290792933,2290792920

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
sub $0,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
