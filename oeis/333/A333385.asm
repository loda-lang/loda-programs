; A333385: a(n) = 3^n + 2 * 17^n for n >= 0.
; Submitted by Christian Krause
; 3,37,587,9853,167123,2839957,48275867,820679533,13951521443,237175772677,4031987859947,68543792792413,1165244474990963,19809156067406197,336755653123584827,5724846103033980493,97322383751376783683,1654480523772802668517,28126168904135837402507,478144871370303811955773,8128462813295148531587603,138183867826017476222007637,2349125753042296949329184987,39935137801719047699261310253,678897342629223809569437770723,11541254824696804758726428591557,196201332019845680886487245524267,3335422644337376575034697052315933,56702184953735401775483091524581043,963937144213501830182892280823508277,16386931451629531113108207948716532347,278577834677702028922836652652331724813

mov $1,3
pow $1,$0
mov $2,17
pow $2,$0
add $1,$2
add $1,$2
div $1,2
mul $1,2
mov $0,$1
add $0,1
