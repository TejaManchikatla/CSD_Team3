.section
.data
.section
.text
jal x30,__joi
__joi:
lui x5,2
addi x5,x5,10
addi x5,x5,10
addi x5,x5,10
addi x5,x5,2
lui x6,2
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,181
addi x5,x5,181
addi x5,x5,181
addi x5,x5,1
lui x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
addi x6,x6,2
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,192
addi x5,x5,192
addi x5,x5,192
addi x5,x5,0
lui x6,2
addi x6,x6,4
addi x6,x6,4
addi x6,x6,4
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,362
addi x5,x5,362
addi x5,x5,362
addi x5,x5,2
lui x6,2
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,704
addi x5,x5,704
addi x5,x5,704
addi x5,x5,0
lui x6,2
addi x6,x6,5
addi x6,x6,5
addi x6,x6,5
addi x6,x6,1
add x6,x8,x6
sw x5,0(x6)
lui x5,2
addi x5,x5,1045
addi x5,x5,1045
addi x5,x5,1045
addi x5,x5,1
lui x6,2
addi x6,x6,8
addi x6,x6,8
addi x6,x6,8
addi x6,x6,0
add x6,x8,x6
sw x5,0(x6)
lui x5,64
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
lui x6,2
addi x6,x6,6
addi x6,x6,6
addi x6,x6,6
addi x6,x6,2
add x6,x8,x6
sw x5,0(x6)
lui x2,2
addi x2,x2,362
addi x2,x2,362
addi x2,x2,362
addi x2,x2,2
add x2,x2,x8
lui x5,0
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,4
addi x2,x2,-4
lw x5,0(x2)
lui x6,2
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,4
sw x5,0(x6)
lui x5,0
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,2
sw x5,0(x2)
addi x2,x2,4
addi x2,x2,-4
lw x5,0(x2)
lui x6,2
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
addi x6,x6,1
add x6,x6,x8
lw x6,0(x6)
addi x6,x6,8
sw x5,0(x6)
lui x5,2
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,4
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,4
lui x5,2
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
addi x5,x5,1
add x5,x5,x8
lw x5,0(x5)
addi x5,x5,8
lw x5,0(x5)
sw x5,0(x2)
addi x2,x2,4
addi x2,x2,-4
lw x5,0(x2)
addi x2,x2,-4
lw x6,0(x2)
add x5,x6,x5
sw x5,0(x2)
addi x2,x2,4
lui x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
addi x5,x5,0
sw x5,0(x2)
addi x2,x2,4
jal x30,_END_
jal x30,_END_
__type_check:
lui x25,0
addi x25,x25,0
addi x25,x25,0
addi x25,x25,0
addi x25,x25,1
beq x23,x25,__type_int
lui x25,0
addi x25,x25,0
addi x25,x25,0
addi x25,x25,0
addi x25,x25,2
beq x23,x25,__type_float
lui x25,0
addi x25,x25,1
addi x25,x25,1
addi x25,x25,1
addi x25,x25,0
beq x23,x25,__type_char
lui x25,0
addi x25,x25,1
addi x25,x25,1
addi x25,x25,1
addi x25,x25,1
beq x23,x25,__type_bool
__type_int:
lui x24,0
addi x24,x24,1
addi x24,x24,1
addi x24,x24,1
addi x24,x24,1
jalr x0,x1,0
__type_float:
lui x24,0
addi x24,x24,1
addi x24,x24,1
addi x24,x24,1
addi x24,x24,1
jalr x0,x1,0
__type_char:
lui x24,0
addi x24,x24,0
addi x24,x24,0
addi x24,x24,0
addi x24,x24,1
jalr x0,x1,0
__type_bool:
lui x24,0
addi x24,x24,0
addi x24,x24,0
addi x24,x24,0
addi x24,x24,1
jalr x0,x1,0
__array_out_of_bounds:
nop
_END_:
nop