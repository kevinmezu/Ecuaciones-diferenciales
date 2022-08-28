% DERIVADA DE UNA TRANSFORMADA DE LAPLACE
clc
clear all
close all
syms t s
f= input('INGRESE LA FUNCIÓN')
laplace(f,t,s)
-diff(laplace(f,t,s))