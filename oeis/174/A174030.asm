; A174030: Partial sums of A007694.
; Submitted by respawner
; 1,3,7,13,21,33,49,67,91,123,159,207,261,325,397,493,601,729,873,1035,1227,1443,1699,1987,2311,2695,3127,3613,4125,4701,5349,6117,6981,7953,8977,10129,11425,12883,14419,16147,18091,20139,22443,25035,27951,31023

lpb $0
  trn $0,1
  seq $0,291876 ; Consider the graph with one central vertex connected to three outer vertices (a star graph). Then, a(n) is the minimum number of moves required to transfer a stack of n pegs from one outer vertex to another outer vertex, moving pegs to adjacent vertices, following the rules of the Towers of Hanoi.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
