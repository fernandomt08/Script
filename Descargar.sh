#!/bin/bash
echo "Creando directorio nuevo ..."
mkdir Fuente
cd Fuente

echo "Descargando archivos necesarios"
wget ftp://ftp.gnu.org/gnu/gcc/gcc-4.6.2/gcc-4.6.2.tar.gz
wget http://www.multiprecision.org/mpc/download/mpc-0.9.tar.gz
wget http://www.mpfr.org/mpfr-current/mpfr-3.1.0.tar.gz
wget ftp://ftp.gmplib.org/pub/gmp-5.0.2/gmp-5.0.2.tar.gz

echo "Las descargas terminaron, descomprimiendo archivos ..."
tar xvzf gcc-4.6.2.tar.gz 
tar xvzf mpc-0.9.tar.gz 
tar xvzf mpfr-3.1.0.tar.gz 
tar xvzf gmp-5.0.2.tar.gz
echo "Proceso Terminado.."
