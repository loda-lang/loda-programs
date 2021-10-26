; A347789: a(n) is the number of times that only 2 pegs have disks on them during the optimal solution to a Towers of Hanoi problem with n disks.
; Submitted by Jamie Morken(m4)
; 0,2,4,8,12,20,28,44,60,92,124,188,252,380,508,764,1020,1532,2044,3068,4092,6140,8188,12284,16380,24572,32764,49148,65532,98300,131068,196604,262140,393212,524284,786428,1048572,1572860,2097148,3145724,4194300,6291452

seq $0,164090 ; a(n) = 2*a(n-2) for n > 2; a(1) = 2, a(2) = 3.
sub $0,2
mul $0,2
