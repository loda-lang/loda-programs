; A304168: a(n) = 2*3^n - 2^(n-1) (n>=1).
; Submitted by Christian Krause
; 5,16,50,154,470,1426,4310,12994,39110,117586,353270,1060834,3184550,9557746,28681430,86060674,258214790,774709906,2324260790,6973044514,20919657830,62760022066,188282163350,564850684354,1694560441670,5083698102226,15251127861110,45753450692194,137260486294310,411781727318386,1235345718826070,3706038230220034,11118116838143750,33354354809398546,100063073018130230,300189236234259874,900567743062517990,2701703297907030706,8105110031160045590,24315330368358043714,72945991654829945030

mov $1,3
pow $1,$0
mul $1,6
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
