; A003714: Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,1,2,4,5,8,9,10,16,17,18,20,21,32,33,34,36,37,40,41,42,64,65,66,68,69,72,73,74,80,81,82,84,85,128,129,130,132,133,136,137,138,144,145,146,148,149,160,161,162,164,165,168,169,170,256,257,258,260,261,264,265,266,272,273,274,276,277,288,289,290,292,293,296,297,298,320,321,322,324,325,328,329,330,336,337,338,340,341,512,513,514,516,517,520,521,522,528,529,530
; Formula: a(n) = A184615(a(n-1)+1), a(0) = 0

lpb $0
  sub $0,1
  add $1,1
  seq $1,184615 ; Positive parts of the nonadjacent forms for n
lpe
mov $0,$1
