; A055660: Number of (2,2; n,n)-partitions of a chain of length n^2 + n.
; Submitted by Jon Maiga
; 15,168,1260,7920,45045,240240,1225224,6046560,29099070,137287920,637408200,2920488480,13233463425,59400885600,264475371600,1169259537600,5137434093330,22449291836400,97620405409800,422649444016800,1822675727322450,7832297982551328,33547430170018800,143265353962785600,610156909287935100,2592114869802538080,10986579178932296016,46466535595484262720,196134416988974867865,826346885370477186240,3475517782587595224480,14593971444671966675328,61188265692504860279370,256178881425130913798640

add $0,2
mov $1,$0
bin $1,2
mov $2,$0
mul $0,2
add $0,2
bin $0,$2
mul $0,$1
