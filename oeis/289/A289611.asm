; A289611: a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 343) or the same sequence for the mesh patterns (12, 349), (12, 373), (12, 469).
; Submitted by Skivelitis2
; 1,1,1,3,9,32,113,393,1361,4728,16533,58266,206979,740842,2670333,9686641,35341273,129612008,477573149,1767132102,6563858259,24465742714,91481515045,343057516478,1289899952999,4861938012822,18367336294913,69533517361548,263747884641471

lpb $0
  mov $1,$0
  seq $1,289610 ; a(n) is the number of permutations of length n that avoid the pattern 321 and the mesh pattern (12, 317) or the same sequence for the mesh patterns (12, 377), (12, 407), (12, 467).
  div $0,$1
lpe
mov $0,$1
add $0,1
