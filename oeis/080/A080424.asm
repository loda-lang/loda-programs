; A080424: a(n) = 3*a(n-1) + 18*a(n-2), a(0)=0, a(1)=1.
; Submitted by Jamie Morken(s2)
; 0,1,3,27,135,891,5103,31347,185895,1121931,6711903,40330467,241805655,1451365371,8706597903,52244370387,313451873415,1880754287211,11284396583103,67706766919107,406239439253175,2437440122303451,14624630273467503,87747813021864627,526486783988008935,3158920986357590091,18953525070856931103,113721152967007414947,682326910176447004695,4093961483935474483131,24563768834982469533903,147382613215785949298067,884295678677042299504455,5305774073915273985878571,31834644437932583348715903,191007866644272681791961987,1146047199815604545652772215,6876283199043721909213632411,41257699193812047549390797103,247546195164223137014017774707,1485277170981286266931087671975,8911663025899875267045582960651,53469978155362778605896326977503,320819868932286090624509474224227,1924919213593388286779662308267735,11549515281561314491580157460839291,69297091689364932636774393931337103,415782550136198458758766016089118547,2494695300817164163738237139031423495,14968171804903064748872499706698404331,89809030829418149193905767622660835903

mov $1,6
pow $1,$0
mov $2,-3
pow $2,$0
sub $1,$2
mov $0,$1
div $0,9
