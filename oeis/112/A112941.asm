; A112941: Logarithmic derivative of A112940 such that a(n)=(1/5)*A112940(n+1) for n>0, where A112940 equals the INVERT transform (with offset) of quintuple factorials A008546.
; Submitted by Ciceronian
; 1,9,121,2209,51401,1457649,48774041,1880312129,82028211241,3993290362449,214543742998201,12606663551853409,804145149477634121,55332318403485181809,4084986234723143402201,322064057582671115832449

add $0,2
seq $0,112940 ; INVERT transform (with offset) of quintuple factorials (A008546), where g.f. satisfies: A(x) = 1 + x*[d/dx x*A(x)^5]/A(x)^5.
sub $0,5
div $0,5
add $0,1
