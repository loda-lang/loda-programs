; A268292: a(n) is the total number of isolated 1's at the boundary between n-th and (n-1)-th iterations in the pattern of A267489.
; 0,0,0,0,0,0,0,1,3,5,7,9,11,14,18,22,26,30,34,39,45,51,57,63,69,76,84,92,100,108,116,125,135,145,155,165,175,186,198,210,222,234,246,259,273,287,301,315,329,344,360,376,392,408,424,441

lpb $0,1
  trn $0,6
  trn $1,1
  add $1,$0
  add $1,$0
lpe
