; A014241: a(n) = ((n+1)-st Fibonacci number) - (n-th non-Fibonacci number).
; Submitted by Jamie Morken(w3)
; -3,-4,-4,-4,-2,2,9,20,40,73,127,215,358,590,965,1574,2560,4156,6739,10919,17683,28628,46338,74994,121361,196385,317776,514193,832003,1346231,2178270,3524538,5702846,9227423,14930309,24157773,39088124,63245940,102334108,165580093,267914247,433494387,701408682,1134903118,1836311850,2971215019,4807526920,7778741992,12586268967,20365011015,32951280039,53316291112,86267571210,139583862382,225851433653,365435296097,591286729813,956722025974,1548008755852,2504730781892,4052739537811,6557470319771

mov $1,$0
seq $1,1690 ; Non-Fibonacci numbers.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
sub $0,$1
