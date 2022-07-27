; A259823: a(0)=0, a(1)=1, a(n)=min{3 a(k) + 2^(n-k)-1, k=0..(n-1)} for n>=2.
; Submitted by William Michael Kanar
; 0,1,3,6,10,16,24,33,45,61,79,103,130,162,198,246,300,364,436,517,613,721,849,993,1155,1347,1563,1806,2062,2350,2674,3058,3490,3976,4488,5064,5712,6441,7209,8073,9045,10069,11221,12517,13975,15511,17239,19183,21231,23418,25722,28314,31230,34302,37758,41646,45742,50116,54724,59908,65740,71884,78445,85357,93133,101325,110073,119289,129657,141321,153609,166731,180555,196107,212491,229987,248419,268102,288838,312166,336742,362986,390634,421738,454506,489498,526362,565728,607200,653856,703008,755496

lpb $0
  trn $0,1
  seq $0,291876 ; Consider the graph with one central vertex connected to three outer vertices (a star graph). Then, a(n) is the minimum number of moves required to transfer a stack of n pegs from one outer vertex to another outer vertex, moving pegs to adjacent vertices, following the rules of the Towers of Hanoi.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
div $0,2
