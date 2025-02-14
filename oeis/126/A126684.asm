; A126684: Union of A000695 and 2*A000695.
; Submitted by mikey
; 0,1,2,4,5,8,10,16,17,20,21,32,34,40,42,64,65,68,69,80,81,84,85,128,130,136,138,160,162,168,170,256,257,260,261,272,273,276,277,320,321,324,325,336,337,340,341,512,514,520,522,544,546,552,554,640,642,648,650,672,674,680,682,1024,1025,1028,1029,1040,1041,1044,1045,1088,1089,1092,1093,1104,1105,1108,1109,1280
; Formula: a(n) = A165199(A033053(n-1))

#offset 1

sub $0,1
seq $0,33053 ; Numbers whose base-2 representation Sum_{i=0..m} d(i)*2^i has d(i)=1 when i != m mod 2.
seq $0,165199 ; a(n) is obtained by flipping every second bit in the binary representation of n starting at the second-most significant bit and on downwards.
