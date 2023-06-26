-- CreateTable
CREATE TABLE "vegetales" (
    "id" SERIAL NOT NULL,
    "nombre" TEXT NOT NULL,
    "pais" TEXT,
    "precio" TEXT,
    "catidad" TEXT,
    "tipofruta" TEXT,

    CONSTRAINT "vegetales_pkey" PRIMARY KEY ("id")
);
