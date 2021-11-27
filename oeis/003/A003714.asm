; A003714: Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
; Submitted by Christian Krause
; 0,1,2,4,5,8,9,10,16,17,18,20,21,32,33,34,36,37,40,41,42,64,65,66,68,69,72,73,74,80,81,82,84,85,128,129,130,132,133,136,137,138,144,145,146,148,149,160,161,162,164,165,168,169,170,256,257,258,260,261,264,265,266,272,273,274,276,277,288,289,290,292,293,296,297,298,320,321,322,324,325,328,329,330,336,337,338,340,341,512,513,514,516,517,520,521,522,528,529,530

mov $3,5
lpb $0
  mul $0,10
  div $0,$3
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  bin $0,$2
lpe
mov $0,$2
div $0,3
