; A144161: Triangle read by rows: T(n,k) = number of simple graphs on n labeled nodes with k edges that are node-disjoint unions of undirected cycle subgraphs.
; Submitted by LM
; 1,1,0,1,0,0,1,0,0,1,1,0,0,4,3,1,0,0,10,15,12,1,0,0,20,45,72,70,1,0,0,35,105,252,490,465,1,0,0,56,210,672,1960,3720,3507,1,0,0,84,378,1512,5880,16740,31563,30016,1,0,0,120,630,3024,14700,55800,157815,300160,286884,1,0,0,165,990,5544,32340,153450,578655,1650880,3155724,3026655,1,0,0,220,1485,9504,64680,368280,1735965,6603520,18934344,36319860,34944085,1,0,0,286,2145,15444,120120,797940,4513509

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
seq $1,1205 ; Number of clouds with n points; number of undirected 2-regular labeled graphs; or number of n X n symmetric matrices with (0,1) entries, trace 0 and all row sums 2.
bin $0,$2
mul $0,$1
