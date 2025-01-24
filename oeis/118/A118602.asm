; A118602: Start with 1 and repeatedly reverse the digits and add 21 to get the next term.
; Submitted by Kotenok2000
; 1,22,43,55,76,88,109,922,250,73,58,106,622,247,763,388,904,430,55,76,88,109,922,250,73,58,106,622,247,763,388,904,430,55,76,88,109,922,250,73,58,106,622,247,763,388,904,430,55,76,88,109,922,250,73,58
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))+21, b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $0,21
lpe
