; A298300: Analog of Motzkin numbers for Coxeter type D.
; Submitted by Christian Krause
; 1,4,11,31,87,246,699,1996,5723,16468,47533,137567,399073,1160082,3378483,9855207,28790403,84218052,246651729,723165765,2122391109,6234634266,18330019029,53932825926,158802303429,467898288676,1379485436579,4069450219561

mov $1,$0
seq $1,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
add $0,1
seq $0,129703 ; Number of different walks generated by n steps that can only go in {east, southeast, southwest} directions on the 300-degree wedge in a 60-degree equilateral triangular lattice.
sub $0,1
sub $0,$1
