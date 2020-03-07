.orig x3000
and r0, r0, x0
and r1, r1, x0
and r2, r2, x0
and r3, r3, x0
and r4, r4, x0
and r5, r5, x0
and r6, r6, x0
and r7, r7, x0
add r0, r0, xf
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, xf
add r7, r0, r7
and r0, r0, x0
add r6, r7, r7
add r6, r6, r6
add r6, r6, r6
add r6, r6, r6
add r6, r6, r6
add r6, r6, r6
add r6, r6, r6
add r6, r6, r6
add r0, r0, x3
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, x3
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
add r0, r0, r0
ldr r1, r0 #0
and r0, r0, x0
and r3, r1, r7
and r2, r1, r6
sti r3, store
and r3, r3, x0
and r1, r1, x0
add r0, r2, r0
and r2, r2, x0
add r1, r1, x8
value .fill x3300
store .fill x3302
final .fill x3301
bruh .fill x304D
and r6, r6, x0
and r7, r7, x0
add r2, r2, #-2
add r0, r0, #-1
add r5, r5, #1
add r0, r0, #0
BRn #-4
add r3, r3, #1
add r5, r5, r2
add r4, r5, r2
BRzp #-4
add r5, r3, x0
and r3, r3, x0
add r1, r1, #-1
BRp #-8
add r5, r5, #1
and r1, r1, x0
and r2, r2, x0
and r3, r3, x0
and r4, r4, x0
and r6, r6, x0
and r7, r7, x0
add r2, r2, #-2
add r1, r1, x8
add r3, r3, #1
add r0, r0, r2
add r4, r0, r2
BRzp #-4
add r0, r3, x0
and r3, r3, x0
add r1, r1, #-1
BRp #-8
ld r3, value
ldr r3, r3, #0
BRp #3
add r0, r0, r5
ldr r3, r3, #0
BRn #1
add r0, r0, #1
ld r6, store
ldr r7, r6, #0
and r6, r6, x0
add r6, r7, r0
sti r6, final
HALT
.end