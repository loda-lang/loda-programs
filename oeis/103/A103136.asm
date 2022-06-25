; A103136: Inverse of the Delannoy triangle.
; Submitted by DaveW
; 1,-1,1,2,-3,1,-6,10,-5,1,22,-38,22,-7,1,-90,158,-98,38,-9,1,394,-698,450,-194,58,-11,1,-1806,3218,-2126,978,-334,82,-13,1,8558,-15310,10286,-4942,1838,-526,110,-15,1,-41586,74614,-50746,25150,-9922,3142,-778,142,-17,1,206098,-370610,254410,-129050

mov $1,$0
seq $1,132372 ; T(n, k) counts Schroeder n-paths whose ascent starting at the initial vertex has length k. Triangle T(n,k), read by rows.
seq $0,97807 ; Riordan array (1/(1+x),1) read by rows.
mul $0,$1
