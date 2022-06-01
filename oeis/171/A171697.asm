; A171697: 1 together with pairs of composites of the form (6n-1, 6n+1).
; Submitted by emoga
; 1,119,121,143,145,185,187,203,205,215,217,245,247,287,289,299,301,323,325,341,343,413,415,425,427,473,475,515,517,527,529,533,535,551,553,581,583,623,625,635,637,665,667,695,697,713,715,779,781,791,793,803

mov $2,$0
mod $2,2
add $0,1
div $0,2
seq $0,171696 ; Nonnegative numbers k such that neither 6*k+-1 is prime.
add $1,$0
sub $1,$2
mul $1,2
add $1,$2
add $1,$0
mov $0,$1
mul $0,2
add $0,1
