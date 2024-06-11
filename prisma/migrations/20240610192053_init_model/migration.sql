-- CreateTable
CREATE TABLE "Blocks" (
    "id" TEXT NOT NULL,
    "type" TEXT NOT NULL,
    "revision_created" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "info" TEXT NOT NULL,
    "changed" TIMESTAMP(3) NOT NULL,
    "metatag" TEXT[],
    "field_configuration_type" TEXT NOT NULL,
    "field_principal_content" TEXT NOT NULL,
    "field_tipo_grid_ahg" TEXT,
    "field_title_block" TEXT NOT NULL,
    "field_visual_mode" TEXT NOT NULL,
    "field_with_line" TEXT NOT NULL,
    "field_add_title" TEXT NOT NULL,

    CONSTRAINT "Blocks_pkey" PRIMARY KEY ("id")
);
