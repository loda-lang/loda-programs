; A055474: Powers of ten written in base 3.
; Submitted by Jamie Morken(s2)
; 1,101,10201,1101001,111201101,12002011201,1212210202001,200211001102101,20222011112012201,2120200200021010001,221210220202122010101,100120010011122100020201,10112121011201102102111001,1022101222202012020020211101,111010001220110221022112021201,11212010201001210101011021212001,1210120101001122220202120220112101,122222200201121122011121220002022201,20122212221021011100201020220212020001,2110121212100122121121010120012121020101,220200020122120112010222022122002000100201

seq $0,199683 ; 3*10^n+1.
seq $0,7089 ; Numbers in base 3.
sub $0,11
div $0,10
add $0,1
