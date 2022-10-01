; A220754: Number of ordered triples (a,b,c) of elements of the symmetric group S_n such that the triple a,b,c generates a transitive group.
; Submitted by [AF>Occitania]franky82
; 1,7,194,12858,1647384,361351560,125116670160,64439768489040,47159227114392960,47285264408385951360,63057420721939066617600,109118766834521171299756800,239996135160204867851157273600,659114500480471292127627441484800

mov $1,$0
seq $0,27837 ; Number of subgroups of index n in free group of rank 3.
lpb $1
  mul $0,$1
  sub $1,1
lpe
