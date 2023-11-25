/*
  Warnings:

  - You are about to drop the column `birtAt` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "users" DROP COLUMN "birtAt",
ADD COLUMN     "birthAt" DATE;
