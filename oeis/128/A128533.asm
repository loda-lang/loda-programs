; A128533: a(n) = F(n)*L(n+2) where F=Fibonacci and L=Lucas numbers.
; Submitted by Jon Maiga
; 0,4,7,22,54,145,376,988,2583,6766,17710,46369,121392,317812,832039,2178310,5702886,14930353,39088168,102334156,267914295,701408734,1836311902,4807526977,12586269024,32951280100,86267571271,225851433718,591286729878,1548008755921,4052739537880,10610209857724,27777890035287,72723460248142,190392490709134,498454011879265,1304969544928656,3416454622906708,8944394323791463,23416728348467686,61305790721611590,160500643816367089,420196140727489672,1100087778366101932,2880067194370816119

mov $2,1
lpb $0
  sub $0,1
  add $1,$4
  add $2,3
  mov $3,$2
  add $4,$1
  add $1,$2
  add $2,$4
  mov $4,$3
lpe
mov $0,$3
