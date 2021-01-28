; A110034: Row sums of a characteristic triangle for the Fibonacci numbers.
; 1,0,-1,-4,-11,-30,-79,-208,-545,-1428,-3739,-9790,-25631,-67104,-175681,-459940,-1204139,-3152478,-8253295,-21607408,-56568929,-148099380,-387729211,-1015088254,-2657535551,-6957518400,-18215019649,-47687540548,-124847601995,-326855265438

sub $0,1
cal $0,61647 ; Beginning at the well for the topograph of a positive definite quadratic form with values 1, 1, 1 at a superbase (i.e., 1, 1 and 1 are the vonorms of the superbase), these numbers indicate the labels of the edges of the topograph on a path of greatest ascent.
mov $2,1
sub $2,$0
mov $1,$2
div $1,2
