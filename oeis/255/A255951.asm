; A255951: Number of collections of nonempty multisets with a total of n+1 objects of exactly n colors.
; Submitted by Simon Strandgaard
; 0,2,8,33,144,675,3396,18270,104656,635679,4078460,27544781,195219624,1447922814,11210516128,90405000105,757823763968,6591085453935,59379154929180,553270283842586,5324267165971800,52849751984814183,540469505506572620,5688102295215875017,61544414488558667856,683947446564294511450,7799829502294813685208,91204483937304780874593,1092644817479547777662224,13401615659901408363259723,168171716440155691391054580,2157674059165026944365307382,28287262749474283153099991104,378719549200348566919043124735

mov $1,$0
seq $0,35098 ; Near-Bell numbers: partitions of an n-multiset with multiplicities 1, 1, 1, ..., 1, 2.
mul $0,$1
